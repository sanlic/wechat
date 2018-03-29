.class public final Lcom/tencent/mm/aw/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field hcJ:Lcom/tencent/mm/protocal/c/aly;

.field private key:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/mm/aw/i$a;->key:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/aw/i$a;->value:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/i$a;->hcJ:Lcom/tencent/mm/protocal/c/aly;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/aw/i$a;->hcJ:Lcom/tencent/mm/protocal/c/aly;

    iput v1, v0, Lcom/tencent/mm/protocal/c/aly;->pdi:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/aw/i$a;->hcJ:Lcom/tencent/mm/protocal/c/aly;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aly;->pds:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/tencent/mm/aw/i$a;->key:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/aw/i$a;->value:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/i$a;->hcJ:Lcom/tencent/mm/protocal/c/aly;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/aw/i$a;->hcJ:Lcom/tencent/mm/protocal/c/aly;

    iput p1, v0, Lcom/tencent/mm/protocal/c/aly;->pdi:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/aw/i$a;->hcJ:Lcom/tencent/mm/protocal/c/aly;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aly;->pds:Ljava/lang/String;

    .line 57
    return-void
.end method
