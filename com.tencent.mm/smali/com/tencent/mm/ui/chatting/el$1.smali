.class final Lcom/tencent/mm/ui/chatting/el$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/el;->a(Lcom/tencent/mm/g/a/oa;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGX:Lcom/tencent/mm/ui/chatting/el;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/el;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/el$1;->xGX:Lcom/tencent/mm/ui/chatting/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/el$1;->xGX:Lcom/tencent/mm/ui/chatting/el;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/el;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 93
    return-void
.end method
