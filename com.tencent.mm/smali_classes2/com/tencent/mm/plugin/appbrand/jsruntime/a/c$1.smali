.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/f;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPs:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c$1;->iPs:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c$1;->iPs:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/c;->iPr:Lcom/tencent/mm/plugin/appbrand/jsruntime/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a/a;->adg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
