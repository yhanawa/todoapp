-- CreateTable
CREATE TABLE "Todo" (
    "id" SERIAL NOT NULL,
    "titile" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "Todo_pkey" PRIMARY KEY ("id")
);
