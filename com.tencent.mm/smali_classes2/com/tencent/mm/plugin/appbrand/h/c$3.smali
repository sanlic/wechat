.class final Lcom/tencent/mm/plugin/appbrand/h/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/h/c;->a(Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ibs:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ioo:Lcom/tencent/mm/plugin/appbrand/o/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/c$3;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/c$3;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c$3;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/c$3;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/h/c$3;->yBt:Ljava/lang/Void;

    return-object v0
.end method
