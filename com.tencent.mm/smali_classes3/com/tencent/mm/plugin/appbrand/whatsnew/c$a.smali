.class public final Lcom/tencent/mm/plugin/appbrand/whatsnew/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/whatsnew/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/i;)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->username:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppIdentity;->ifR:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/e$a;->ieS:Lcom/tencent/mm/plugin/appbrand/appusage/e$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/e;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/e$a;)Z

    goto :goto_0
.end method
