.class final Lcom/tencent/mm/plugin/appbrand/app/f$18;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hZy:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 1

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$18;->hZy:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$18;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 647
    check-cast p1, Lcom/tencent/mm/g/a/l;

    iget-object v0, p1, Lcom/tencent/mm/g/a/l;->eId:Lcom/tencent/mm/g/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/l$a;->eIe:Z

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/y;->cd(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->Wx()Lcom/tencent/mm/plugin/appbrand/appusage/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
