.class final Lcom/tencent/mm/plugin/appbrand/appusage/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/h$b;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibS:Ljava/lang/String;

.field final synthetic ifq:Lcom/tencent/mm/plugin/appbrand/appusage/h$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/h$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$b$1;->ifq:Lcom/tencent/mm/plugin/appbrand/appusage/h$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$b$1;->ibS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/h$b$1;->ibS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/h$b;->pu(Ljava/lang/String;)V

    .line 78
    return-void
.end method
