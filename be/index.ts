import express from "express";
import { PrismaClient } from "@prisma/client";

const prisma = new PrismaClient();
const app = express();
const PORT = 3000;

app.use(express.json());

app.get("/", async (req, res) => {
  const filter = await prisma.customers.findMany({
    where: {
      orders: {
        some: {
          orderdetails: {
            some: {
              products: {
                productlines: {
                  productLine: "Classic Cars",
                },
              },
            },
          },
        },
      },
    },
    select: {
      customerNumber: true,
    },
  });
  const count = await prisma.products.count({
    where: {
      productLine: "Classic Cars",
      productCode: {
        gt: "23",
      },
    },
  });

  res.json({ filter, count });
});

const server = app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
