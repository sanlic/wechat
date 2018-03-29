.class final Lcom/tencent/mm/plugin/appbrand/app/f$25;
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
        "Lcom/tencent/mm/g/a/fv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hZy:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 1

    .prologue
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$25;->hZy:Lcom/tencent/mm/plugin/appbrand/app/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/g/a/fv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$25;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 720
    check-cast p1, Lcom/tencent/mm/g/a/fv;

    const-string/jumbo v0, "MicroMsg.SubCoreAppBrand"

    const-string/jumbo v1, "FetchAppBrandInfoForMusicEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/fv;->eQv:Lcom/tencent/mm/g/a/fv$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/c$a;->adL()Lcom/tencent/mm/plugin/appbrand/media/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->iSQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fv$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fv;->eQv:Lcom/tencent/mm/g/a/fv$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/c$a;->adL()Lcom/tencent/mm/plugin/appbrand/media/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->eQw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fv$a;->eQw:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fv;->eQv:Lcom/tencent/mm/g/a/fv$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/c$a;->adL()Lcom/tencent/mm/plugin/appbrand/media/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->eMh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fv$a;->eMh:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fv;->eQv:Lcom/tencent/mm/g/a/fv$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/c$a;->adL()Lcom/tencent/mm/plugin/appbrand/media/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->eQx:I

    iput v1, v0, Lcom/tencent/mm/g/a/fv$a;->eQx:I

    const/4 v0, 0x1

    return v0
.end method
