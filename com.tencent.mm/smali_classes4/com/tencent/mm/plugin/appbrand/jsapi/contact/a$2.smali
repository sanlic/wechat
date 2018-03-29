.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iCx:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;->iCx:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$2;->iCx:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 140
    return-void
.end method
