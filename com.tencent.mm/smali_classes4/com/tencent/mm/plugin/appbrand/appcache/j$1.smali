.class final Lcom/tencent/mm/plugin/appbrand/appcache/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/j;->ca(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iam:I

.field final synthetic ian:Lcom/tencent/mm/plugin/appbrand/appcache/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/j;I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$1;->ian:Lcom/tencent/mm/plugin/appbrand/appcache/j;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/j$1;->iam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    if-ne v0, p2, :cond_0

    .line 53
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->kq(I)V

    .line 55
    :cond_0
    return-void
.end method
