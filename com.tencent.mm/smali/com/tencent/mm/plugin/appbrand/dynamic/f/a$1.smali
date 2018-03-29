.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioD:Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a$1;->ioD:Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a$1;->ioD:Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->FG()Lcom/tencent/mm/cb/f;

    .line 93
    return-void
.end method
