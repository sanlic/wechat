.class final Lcom/tencent/mm/plugin/appbrand/task/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/d;->tw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdd:Lcom/tencent/mm/plugin/appbrand/task/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/e;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1;->jdd:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/d$1;->jdd:Lcom/tencent/mm/plugin/appbrand/task/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->Ag()V

    .line 165
    return-void
.end method
