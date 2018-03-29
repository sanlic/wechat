.class final Lcom/tencent/mm/plugin/appbrand/page/n$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->T(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iWT:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->iWT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->val$url:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->iWT:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZo:Lcom/tencent/mm/plugin/appbrand/page/ab;

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ab;)V

    .line 111
    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZn:Lcom/tencent/mm/plugin/appbrand/page/ab;

    goto :goto_0
.end method
