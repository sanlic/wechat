.class final Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field id:I

.field ivM:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->ivM:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    .line 92
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->id:I

    .line 93
    return-void
.end method
