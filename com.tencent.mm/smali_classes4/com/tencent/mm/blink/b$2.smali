.class final Lcom/tencent/mm/blink/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/blink/b;->aD(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRN:Lcom/tencent/mm/blink/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/blink/b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/blink/b$2;->fRN:Lcom/tencent/mm/blink/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/blink/b$2;->fRN:Lcom/tencent/mm/blink/b;

    sget-object v1, Lcom/tencent/mm/blink/b$b;->fRP:Lcom/tencent/mm/blink/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V

    .line 222
    return-void
.end method
