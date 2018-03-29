.class final Lcom/tencent/mm/plugin/offline/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okm:Lcom/tencent/mm/plugin/offline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$2;->okm:Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$2;->okm:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/g;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$2;->okm:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/g;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbp()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 164
    :cond_0
    :goto_0
    return v4

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbq()V

    goto :goto_0
.end method
