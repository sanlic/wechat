.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poR:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->poR:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->poR:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cpZ()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->poR:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cpY()V

    .line 106
    return-void
.end method
