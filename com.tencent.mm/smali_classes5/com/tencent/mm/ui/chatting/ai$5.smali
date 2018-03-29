.class final Lcom/tencent/mm/ui/chatting/ai$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ai;->a(Ljava/lang/String;Lcom/tencent/mm/ui/v;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wGz:Ljava/lang/String;

.field final synthetic xuC:Lcom/tencent/mm/ui/v;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/v;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ai$5;->wGz:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ai$5;->xuC:Lcom/tencent/mm/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$5;->wGz:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$5;->xuC:Lcom/tencent/mm/ui/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ai;->a(Ljava/lang/String;Lcom/tencent/mm/ui/v;)V

    .line 326
    return-void
.end method
