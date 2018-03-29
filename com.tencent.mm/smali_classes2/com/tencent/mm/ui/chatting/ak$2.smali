.class final Lcom/tencent/mm/ui/chatting/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xuM:Lcom/tencent/mm/ui/chatting/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ak;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ak$2;->xuM:Lcom/tencent/mm/ui/chatting/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$2;->xuM:Lcom/tencent/mm/ui/chatting/ak;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuH:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/da;->fg(J)Z

    .line 87
    return-void
.end method
