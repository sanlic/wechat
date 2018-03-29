.class public final Lcom/tencent/mm/ui/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wKJ:Lcom/tencent/mm/ui/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/q;)V
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lcom/tencent/mm/ui/q$5;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/tencent/mm/ui/q$5;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->supportInvalidateOptionsMenu()V

    .line 1868
    return-void
.end method
