.class final Lcom/tencent/mm/ui/chatting/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsN:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$4;->xsN:Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$4;->xsN:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Si()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/o;->jYV:J

    .line 524
    return-void
.end method
