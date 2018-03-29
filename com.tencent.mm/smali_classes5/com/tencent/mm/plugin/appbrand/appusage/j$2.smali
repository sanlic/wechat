.class final Lcom/tencent/mm/plugin/appbrand/appusage/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;->h(Ljava/lang/String;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdd:Ljava/lang/String;

.field final synthetic ifC:I

.field final synthetic ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;Lcom/tencent/mm/plugin/appbrand/appusage/j$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifF:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->gdd:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 279
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnh;->uZm:Lcom/tencent/mm/protocal/c/bws;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bws;->ljx:I

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(Lcom/tencent/mm/plugin/appbrand/appusage/j;)Lcom/tencent/mm/bw/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bw/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->b(Lcom/tencent/mm/plugin/appbrand/appusage/j;)Lcom/tencent/mm/plugin/appbrand/appusage/j$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifF:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/j$c;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->gdd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifC:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->al(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    const-string/jumbo v1, "single"

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$2;->ifF:Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 288
    :cond_1
    return v4
.end method
