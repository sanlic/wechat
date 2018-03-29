.class final Lcom/tencent/mm/ui/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/o;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJF:Lcom/tencent/mm/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/o;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/o$2;->wJF:Lcom/tencent/mm/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/o$2;->wJF:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->dismiss()V

    .line 194
    return-void
.end method
