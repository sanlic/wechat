.class public final Lcom/tencent/mm/vending/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public yAn:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public yAo:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public yAp:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/a;->yAn:Lcom/tencent/mm/vending/e/c;

    .line 12
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/a;->yAo:Lcom/tencent/mm/vending/e/c;

    .line 13
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/a/a;->yAp:Lcom/tencent/mm/vending/e/c;

    return-void
.end method
