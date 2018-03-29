.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic igb:[Lcom/tencent/mm/plugin/appbrand/appusage/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/s;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->igb:[Lcom/tencent/mm/plugin/appbrand/appusage/s;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/d;->aH(Ljava/lang/String;I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic j(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vd()Lcom/tencent/mm/plugin/appbrand/appusage/n;

    move-result-object v9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;

    const/16 v1, 0x3e9

    const/4 v8, 0x0

    move v3, p2

    move v5, v4

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/q;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->FG()Lcom/tencent/mm/cb/f;

    const-string/jumbo v0, "single"

    const/4 v1, 0x5

    invoke-static {p0, p2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->s(Ljava/lang/String;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->ah(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/q;->qm(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UX()Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->clear(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->aL(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vc()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/c;->pU(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UZ()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/v;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_appId:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Lcom/tencent/mm/plugin/appbrand/launching/v;Z[Ljava/lang/String;)Z

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;->pr(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/e;

    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v2

    aput-object p1, v3, v7

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/e;-><init>([Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/e;->idy:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->t(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->fZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/j;

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/j;->m(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s=?"

    new-array v6, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "recordId"

    aput-object v8, v6, v2

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {p0, p2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->s(Ljava/lang/String;II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/bw/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    move v1, v7

    :goto_1
    if-eqz v1, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/e$a;->ieS:Lcom/tencent/mm/plugin/appbrand/appusage/e$a;

    invoke-virtual {v0, p0, p2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/e;->b(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/e$a;)Z

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/s;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/s;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->igb:[Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/s;

    return-object v0
.end method
