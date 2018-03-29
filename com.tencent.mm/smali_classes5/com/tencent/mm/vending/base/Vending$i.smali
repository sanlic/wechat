.class final Lcom/tencent/mm/vending/base/Vending$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field giq:[B

.field gmA:Z

.field jh:Z

.field yAC:Z

.field yBc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Index;"
        }
    .end annotation
.end field

.field yBd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Struct;"
        }
    .end annotation
.end field

.field yBe:Z

.field yBf:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending$i;->giq:[B

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->jh:Z

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->yBe:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->gmA:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->yAC:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending$i;->yBf:Z

    return-void
.end method
