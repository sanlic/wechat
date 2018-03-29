.class public final Lcom/tencent/mm/plugin/appbrand/appusage/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdd:Ljava/lang/String;

.field final synthetic ifC:I

.field final synthetic ifD:J

.field final synthetic ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/j;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->gdd:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifC:I

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 177
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 179
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnh;->uZm:Lcom/tencent/mm/protocal/c/bws;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bws;->ljx:I

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(Lcom/tencent/mm/plugin/appbrand/appusage/j;)Lcom/tencent/mm/bw/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bw/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->gdd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->field_username:Ljava/lang/String;

    .line 184
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifC:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->field_versionType:I

    .line 185
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifD:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/j$a;->field_updateTime:J

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->b(Lcom/tencent/mm/plugin/appbrand/appusage/j;)Lcom/tencent/mm/plugin/appbrand/appusage/j$c;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "updateTime"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "versionType"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/j$c;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->gdd:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifC:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->al(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/j$1;->ifE:Lcom/tencent/mm/plugin/appbrand/appusage/j;

    const-string/jumbo v2, "single"

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 198
    :cond_1
    return v5
.end method
