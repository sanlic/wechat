.class public final Lcom/tencent/mm/plugin/appbrand/media/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static iSS:Lcom/tencent/mm/plugin/appbrand/media/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iSS:Lcom/tencent/mm/plugin/appbrand/media/c;

    return-void
.end method

.method public static synthetic adL()Lcom/tencent/mm/plugin/appbrand/media/c;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iSS:Lcom/tencent/mm/plugin/appbrand/media/c;

    return-object v0
.end method
