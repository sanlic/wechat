.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHt:[B

.field final synthetic mJl:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;[B)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->mJl:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->mHt:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;->mHt:[B

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ag;-><init>([B)V

    .line 347
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$4;Lcom/tencent/mm/plugin/game/model/ag;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 353
    return-void
.end method
