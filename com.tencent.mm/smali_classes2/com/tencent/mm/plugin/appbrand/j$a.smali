.class final Lcom/tencent/mm/plugin/appbrand/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field data:Ljava/lang/String;

.field eJg:Ljava/lang/String;

.field src:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j$a;->eJg:Ljava/lang/String;

    .line 392
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j$a;->data:Ljava/lang/String;

    .line 393
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/j$a;->src:I

    .line 394
    return-void
.end method
