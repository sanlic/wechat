.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field private static final yoY:I


# instance fields
.field private eLf:J

.field private eLh:J

.field private eYE:Ljava/lang/String;

.field private eZw:Lcom/tencent/mm/storage/au;

.field private fromScene:I

.field private hEy:I

.field private imagePath:Ljava/lang/String;

.field private jCD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kgc:Ljava/lang/String;

.field private lSo:[I

.field private msgType:I

.field private xTx:Z

.field private xUw:Z

.field private xpA:Landroid/widget/TextView;

.field private xwk:I

.field private yoZ:I

.field private ypa:Z

.field private ypb:Z

.field private ypc:Z

.field private ypd:Z

.field private ype:Z

.field private ypf:Z

.field private ypg:Z

.field private yph:I

.field private ypi:Z

.field private ypj:Ljava/lang/String;

.field private ypk:Ljava/lang/String;

.field private ypl:Ljava/lang/Boolean;

.field private ypm:Z

.field private ypn:Z

.field private ypo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ypp:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

.field private ypq:Ljava/lang/String;

.field private ypr:Ljava/lang/String;

.field private yps:Ljava/lang/String;

.field private ypt:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ypu:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->p([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yoY:I

    .line 115
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypa:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypb:Z

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypc:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypd:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ype:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypf:Z

    .line 136
    iput v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypg:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypi:Z

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xwk:I

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypl:Ljava/lang/Boolean;

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypm:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypn:Z

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypr:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kgc:Ljava/lang/String;

    .line 1250
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$h;->brJ:I

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->brK:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->brL:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->brM:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->brN:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->lSo:[I

    .line 1601
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$16;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypt:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1614
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$17;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypu:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private SR()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1662
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypm:Z

    if-nez v0, :cond_0

    .line 1681
    :goto_0
    return-void

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypu:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1669
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->enableOptionMenu(IZ)V

    goto :goto_0

    .line 1671
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypn:Z

    if-nez v0, :cond_2

    .line 1672
    sget v0, Lcom/tencent/mm/R$l;->dak:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypt:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1674
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->enableOptionMenu(IZ)V

    goto :goto_0

    .line 1676
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dbk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypt:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1678
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->enableOptionMenu(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 624
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 626
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/b;->B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 628
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 569
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 570
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 572
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 575
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 577
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v0, "Is_Chatroom"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .locals 17

    .prologue
    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "appbrand_params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 754
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/y/by;->getInt(Ljava/lang/Object;I)I

    move-result v2

    .line 755
    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/y/by;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 756
    const-string/jumbo v4, "img_url"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/y/by;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 757
    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 759
    :cond_0
    const-string/jumbo v2, "app_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/y/by;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 760
    const-string/jumbo v5, "pkg_type"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/y/by;->getInt(Ljava/lang/Object;I)I

    move-result v5

    .line 761
    const-string/jumbo v6, "pkg_version"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/y/by;->getInt(Ljava/lang/Object;I)I

    move-result v6

    .line 762
    const-string/jumbo v7, "cache_key"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/y/by;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 763
    const-string/jumbo v8, "path"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/y/by;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 764
    const-string/jumbo v9, "delay_load_img_path"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/y/by;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 765
    const-string/jumbo v10, "is_dynamic"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/by;->aM(Ljava/lang/Object;)Z

    move-result v10

    .line 767
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/g;->bc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 769
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 770
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 771
    const-string/jumbo v1, "app_id"

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const-string/jumbo v1, "msg_id"

    const-string/jumbo v2, "%d-%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    const-string/jumbo v1, "msg_pkg_type"

    invoke-virtual {v13, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 774
    const-string/jumbo v1, "pkg_version"

    invoke-virtual {v13, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    const-string/jumbo v1, "image_url"

    invoke-virtual {v13, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    const-string/jumbo v1, "is_dynamic_page"

    invoke-virtual {v13, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 777
    const-string/jumbo v1, "title"

    invoke-virtual {v13, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string/jumbo v1, "cache_key"

    invoke-virtual {v13, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string/jumbo v1, "msg_path"

    invoke-virtual {v13, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string/jumbo v1, "delay_load_img_path"

    invoke-virtual {v13, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v1, v12, v11, v13}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    .line 783
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->db(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 785
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 786
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bUe()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 787
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v12, v11}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->jql:Landroid/content/DialogInterface$OnDismissListener;

    .line 800
    :goto_0
    return-void

    .line 794
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cYv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 795
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 797
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bUd()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 798
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 597
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    .line 599
    invoke-static {p2}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypk:Ljava/lang/String;

    .line 604
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fG(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cZS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 605
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 608
    return-void

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cZT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypn:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypn:Z

    return p1
.end method

.method private static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 587
    const-string/jumbo v2, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 588
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 593
    return-void

    .line 587
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .locals 11

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 804
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v0, :pswitch_data_0

    .line 994
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 810
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 811
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bUc()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 816
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 817
    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->TJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 820
    :cond_1
    invoke-virtual {p1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 816
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 824
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crk()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 828
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crk()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 831
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DQ(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dac:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 834
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rm(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rm(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 839
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rm(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 843
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 844
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->rjU:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    .line 845
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->eKG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypk:Ljava/lang/String;

    .line 846
    iget v0, v0, Lcom/tencent/mm/storage/au$a;->stC:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fG(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypl:Ljava/lang/Boolean;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 853
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 855
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v2

    if-eqz v2, :cond_17

    if-nez v0, :cond_17

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    .line 857
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 856
    invoke-static {v0, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v3, v0

    .line 859
    :goto_2
    if-nez v3, :cond_6

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypr:Ljava/lang/String;

    .line 863
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 869
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 871
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xwk:I

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/ah;->f(Lcom/tencent/mm/storage/au;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cYv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 947
    :goto_3
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 948
    :cond_7
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 951
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bUd()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 873
    :cond_8
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_9

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dbw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 879
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    goto :goto_3

    .line 884
    :cond_9
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_a

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cZN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 888
    :cond_a
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x18

    if-ne v2, v4, :cond_b

    .line 890
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dav:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 891
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput v1, v4, Lcom/tencent/mm/g/a/mu$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/mu$a;->eZt:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eZB:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v4, " "

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_3

    .line 893
    :cond_b
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_c

    .line 895
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->daU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 896
    :cond_c
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v5, :cond_d

    .line 897
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 899
    :cond_d
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_e

    .line 900
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dbz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 901
    :cond_e
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_f

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cZm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 903
    :cond_f
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v4, 0x21

    if-eq v2, v4, :cond_10

    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v6, :cond_15

    .line 905
    :cond_10
    iget v2, v3, Lcom/tencent/mm/x/f$a;->gxu:I

    if-eq v2, v8, :cond_11

    iget v2, v3, Lcom/tencent/mm/x/f$a;->gxu:I

    if-eq v2, v5, :cond_11

    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v2, v6, :cond_14

    .line 908
    :cond_11
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelappbrand/g;->bc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 909
    invoke-virtual {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->db(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 910
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 911
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bUe()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 913
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 914
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/o/k;->bf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 916
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 917
    const-string/jumbo v6, "app_id"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string/jumbo v6, "msg_id"

    const-string/jumbo v7, "%d-%d"

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v3, Lcom/tencent/mm/x/f$a;->gxz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v1, v3, Lcom/tencent/mm/x/f$a;->gxw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string/jumbo v1, "msg_pkg_type"

    iget v6, v3, Lcom/tencent/mm/x/f$a;->gxz:I

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 920
    const-string/jumbo v1, "pkg_version"

    iget v6, v3, Lcom/tencent/mm/x/f$a;->gxw:I

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 921
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 922
    const-string/jumbo v1, "image_url"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_12
    const-class v0, Lcom/tencent/mm/x/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a;

    .line 925
    if-eqz v0, :cond_13

    .line 926
    const-string/jumbo v1, "is_dynamic_page"

    iget-boolean v6, v0, Lcom/tencent/mm/x/a;->guN:Z

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 927
    const-string/jumbo v1, "cache_key"

    iget-object v0, v0, Lcom/tencent/mm/x/a;->guO:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_13
    const-string/jumbo v0, "title"

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string/jumbo v0, "msg_path"

    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0, v4, v2, v5}, Lcom/tencent/mm/modelappbrand/g;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    .line 932
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$25;

    invoke-direct {v0, p0, v4, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$25;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->jql:Landroid/content/DialogInterface$OnDismissListener;

    goto/16 :goto_0

    .line 940
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cYv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 944
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cYr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 958
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ag;->fF(Landroid/content/Context;)Lcom/tencent/mm/g/a/mu;

    move-result-object v0

    .line 960
    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$b;->eZA:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->daj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 962
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 967
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ag;->fF(Landroid/content/Context;)Lcom/tencent/mm/g/a/mu;

    move-result-object v0

    .line 970
    iget-object v2, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mu$a;->eZx:Ljava/util/List;

    if-eqz v2, :cond_16

    .line 972
    iget-object v0, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mu$a;->eZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 975
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dZK:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dai:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 978
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 984
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kgc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 986
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kgc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto :goto_4

    :cond_17
    move-object v3, v0

    goto/16 :goto_2

    .line 804
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crl()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hEy:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->eI(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bO(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Aq(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypb:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eLf:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/g/a/fs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fs;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eLf:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/fs$a;->eLf:J

    iget-object v1, v0, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fs$a;->ePZ:Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v3, v1, Lcom/tencent/mm/g/a/fs$a;->eIP:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yph:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dZK:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yph:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dai:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypc:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bUd()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dbw:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$14;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypd:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto/16 :goto_1
.end method

.method static synthetic c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
    .locals 3

    .prologue
    .line 999
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v0, :pswitch_data_0

    .line 1196
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1002
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 1018
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 1033
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DQ(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 1034
    iget-object v1, v0, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    .line 1036
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/storage/au$b;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 1052
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1057
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xwk:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ah;->f(Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1061
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 1071
    :cond_1
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 1074
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 1085
    :cond_2
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_3

    .line 1087
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/x/f$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 1099
    :cond_3
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_4

    .line 1101
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/x/f$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_0

    .line 1111
    :cond_4
    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 1112
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/x/f$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 1144
    :cond_5
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1145
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 1157
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 1179
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ag;->fF(Landroid/content/Context;)Lcom/tencent/mm/g/a/mu;

    goto/16 :goto_0

    .line 1185
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_0

    .line 999
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    return v0
.end method

.method private crk()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1227
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 1233
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->TJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1235
    return-object v0
.end method

.method private crl()V
    .locals 4

    .prologue
    .line 1437
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUIForMultiRetransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1439
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1440
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->cXS:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1441
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xTU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1442
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443
    const-string/jumbo v1, "max_limit_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1446
    return-void
.end method

.method private crm()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1450
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doSendCardOrQRCode2CallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1452
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xTR:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1453
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1454
    const-string/jumbo v1, "be_send_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    const-string/jumbo v1, "Add_SendCard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1457
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->cXS:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1459
    return-void
.end method

.method private crn()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1462
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1464
    const-string/jumbo v1, "list_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1465
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->cXS:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 1467
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jsapi_select_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 1468
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1469
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->p([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1481
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1483
    return-void

    .line 1477
    :cond_1
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->xTT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1469
    nop

    :array_0
    .array-data 4
        0x20
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crm()V

    return-void
.end method

.method private e(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1733
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1734
    if-nez p2, :cond_0

    .line 1735
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 1737
    :cond_0
    const-string/jumbo v0, "emoji_thumb_path"

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypq:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    const-string/jumbo v0, "emoji_activity_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "emoji_activity_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    :cond_1
    const/4 v0, -0x1

    invoke-super {p0, v0, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1741
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crn()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aTe()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eLh:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/storage/au;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->SR()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yoZ:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xpA:Landroid/widget/TextView;

    return-object v0
.end method

.method private mZ(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x9

    .line 1696
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_2

    .line 1697
    :cond_0
    sget v2, Lcom/tencent/mm/R$l;->ees:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "max_limit_num"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1699
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->daV:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI$18;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$18;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 1708
    :goto_0
    return v0

    .line 1696
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_0

    :cond_2
    move v0, v1

    .line 1708
    goto :goto_0
.end method

.method private n(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 631
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hEy:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->eI(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 750
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    invoke-static {p2}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    .line 645
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypi:Z

    if-eqz v1, :cond_2

    .line 646
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "CheckBigFileUploadChatroomMemberCountLimit"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 648
    if-le v0, v1, :cond_2

    .line 649
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "summerbig SelectConversationUI group limit[%d], count[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    sget v0, Lcom/tencent/mm/R$l;->eer:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 655
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->eep:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    :cond_3
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    .line 659
    invoke-virtual {v3, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bO(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    if-eqz v0, :cond_5

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V

    .line 662
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 727
    :goto_2
    sget v0, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Aq(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    .line 747
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0

    .line 665
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 669
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypb:Z

    if-eqz v0, :cond_8

    .line 671
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eLf:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 672
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    .line 673
    new-instance v0, Lcom/tencent/mm/g/a/fs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fs;-><init>()V

    .line 674
    iget-object v1, v0, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eLf:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/fs$a;->eLf:J

    .line 675
    iget-object v1, v0, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/fs$a;->ePZ:Ljava/lang/Object;

    .line 676
    iget-object v1, v0, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yps:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fs$a;->eQa:Ljava/lang/String;

    .line 677
    iget-object v1, v0, Lcom/tencent/mm/g/a/fs;->ePY:Lcom/tencent/mm/g/a/fs$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/fs$a;->eIP:Ljava/lang/Object;

    .line 678
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 686
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_2

    .line 680
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yph:I

    if-eqz v0, :cond_6

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dZK:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yph:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dai:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 683
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto :goto_3

    .line 688
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypc:Z

    if-eqz v0, :cond_9

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 691
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 693
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 694
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dbw:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 697
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 699
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$22;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$22;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/ui/base/i$a$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 708
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bUd()Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 709
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_2

    .line 711
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypd:Z

    if-eqz v0, :cond_a

    .line 712
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    goto/16 :goto_2

    .line 713
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypf:Z

    if-eqz v0, :cond_c

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cZV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kgc:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 716
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kgc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    :cond_b
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 719
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_2

    .line 722
    :cond_c
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    .line 723
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    .line 724
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    goto/16 :goto_2
.end method

.method static synthetic n(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mZ(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ype:Z

    return v0
.end method


# virtual methods
.method protected final SL()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->SL()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypa:Z

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    .line 219
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "from scene:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-ne v0, v4, :cond_7

    .line 221
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypb:Z

    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "send_to_biz"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypg:Z

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xwk:I

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_fav_local_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eLf:J

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_fav_select_count"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yph:I

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypm:Z

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Big_File"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypi:Z

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    sget v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yoY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hEy:I

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_Id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eLh:J

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eLh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ad_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypr:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kgc:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypq:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_fav_xml_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yps:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eZw:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eYE:Ljava/lang/String;

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypp:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    .line 259
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cpj()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 263
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hEy:I

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/contact/s;->eI(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 266
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cpk()Ljava/util/HashSet;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/s;->g(Ljava/util/HashSet;)V

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 270
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jCD:Ljava/util/List;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jCD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hEy:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/s;->eI(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xTx:Z

    .line 277
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypm:Z

    if-eqz v0, :cond_6

    .line 278
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypm:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->dak:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypt:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v2, Lcom/tencent/mm/ui/q$b;->wKX:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->SR()V

    .line 283
    :cond_6
    return-void

    .line 222
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-ne v0, v7, :cond_8

    .line 223
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypc:Z

    goto/16 :goto_0

    .line 224
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 225
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypd:Z

    goto/16 :goto_0

    .line 226
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 227
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ype:Z

    goto/16 :goto_0

    .line 228
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 229
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypf:Z

    goto/16 :goto_0
.end method

.method protected final SM()Z
    .locals 1

    .prologue
    .line 1505
    const/4 v0, 0x0

    return v0
.end method

.method protected final SN()Z
    .locals 1

    .prologue
    .line 1494
    const/4 v0, 0x0

    return v0
.end method

.method protected final SO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eev:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final SP()Lcom/tencent/mm/ui/contact/o;
    .locals 7

    .prologue
    .line 287
    new-instance v0, Lcom/tencent/mm/ui/contact/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jCD:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xTx:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypn:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypg:Z

    iget v6, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->hEy:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V

    return-object v0
.end method

.method protected final SQ()Lcom/tencent/mm/ui/contact/m;
    .locals 4

    .prologue
    .line 292
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jCD:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypn:Z

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 5

    .prologue
    .line 297
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xpA:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    if-eqz v0, :cond_1

    .line 301
    sget v0, Lcom/tencent/mm/R$l;->eeA:I

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yoZ:I

    .line 305
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$12;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yoZ:I

    .line 318
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {p0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->cFY:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bvV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xpA:Landroid/widget/TextView;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xpA:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    return-void

    .line 303
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->eet:I

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->yoZ:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 1586
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->xTh:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1589
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aTd()[I
    .locals 3

    .prologue
    .line 1722
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_range"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 1723
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1724
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    .line 1728
    :cond_0
    :goto_0
    return-object v0

    .line 1725
    :cond_1
    if-nez v0, :cond_0

    .line 1728
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aTd()[I

    move-result-object v0

    goto :goto_0
.end method

.method protected final aTe()V
    .locals 8

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 335
    sget v0, Lcom/tencent/mm/R$l;->dOX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/R$l;->send:I

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    move-object v0, p0

    .line 335
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypp:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypp:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 356
    :cond_0
    return-void

    .line 350
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aTe()V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aRz()V

    goto :goto_0
.end method

.method protected final cpd()Z
    .locals 1

    .prologue
    .line 1713
    const/4 v0, 0x1

    return v0
.end method

.method public final hZ(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypn:Z

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->oGh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 368
    if-gez v0, :cond_1

    .line 369
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crl()V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->coZ()Lcom/tencent/mm/ui/contact/n;

    move-result-object v1

    .line 375
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/n;->EI(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 379
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v3, :cond_0

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 383
    const-string/jumbo v3, "MicroMsg.SelectConversationUI"

    const-string/jumbo v4, "ClickUser=%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mZ(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cpf()V

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cpf()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nEf:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Ra(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 391
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->SR()V

    .line 392
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 389
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->oGh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 396
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    if-eqz v0, :cond_5

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crm()V

    goto :goto_0

    .line 401
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->crn()V

    goto :goto_0

    .line 404
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->oGh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 405
    if-eqz v0, :cond_0

    .line 408
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/b;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 409
    check-cast v1, Lcom/tencent/mm/ui/contact/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/b;->aEm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cXI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 410
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectBizItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.BrandServiceIndexUI"

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 411
    iput-boolean v6, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypc:Z

    goto/16 :goto_0

    .line 415
    :cond_7
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/f;

    if-eqz v1, :cond_9

    .line 416
    check-cast v0, Lcom/tencent/mm/ui/contact/a/f;

    .line 417
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 418
    const-string/jumbo v3, "scene"

    iget v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mfQ:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_8

    aget-object v2, v4, v0

    .line 421
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 423
    :cond_8
    const-string/jumbo v0, "query_phrase_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v0, ".ui.transmit.MMCreateChatroomUI"

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 427
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->jeh:Lcom/tencent/mm/storage/x;

    .line 428
    if-eqz v0, :cond_0

    .line 431
    iget-object v1, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "doClickUser=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Select_Conv_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_a

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aRz()V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypa:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypb:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypc:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypd:Z

    if-eqz v0, :cond_c

    :cond_b
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->n(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_3
.end method

.method public final od(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->coZ()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 1597
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->SR()V

    .line 1598
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 440
    if-eqz p3, :cond_1

    .line 441
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    if-ne p1, v3, :cond_5

    .line 446
    if-ne p2, v4, :cond_0

    .line 447
    if-eqz p3, :cond_0

    .line 448
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 451
    if-eqz v0, :cond_2

    .line 452
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 547
    :cond_0
    :goto_1
    return-void

    .line 443
    :cond_1
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypa:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xUw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypb:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypc:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypd:Z

    if-eqz v0, :cond_4

    .line 456
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->n(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 458
    :cond_4
    invoke-direct {p0, v4, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->e(ILandroid/content/Intent;)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_1

    .line 464
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 465
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 467
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 468
    if-eqz p3, :cond_0

    const-string/jumbo v0, "Select_stay_in_wx"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 475
    :pswitch_1
    if-eqz p3, :cond_0

    .line 476
    const-string/jumbo v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypp:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    goto :goto_1

    .line 481
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 482
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 484
    :pswitch_2
    if-eqz p3, :cond_0

    .line 485
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bO(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypj:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Ljava/lang/String;)V

    .line 492
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Aq(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    .line 509
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_1

    .line 516
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 517
    if-ne p2, v4, :cond_0

    .line 518
    if-eqz p3, :cond_0

    .line 519
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->n(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 525
    :cond_8
    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    .line 526
    if-ne p2, v4, :cond_0

    .line 527
    if-eqz p3, :cond_0

    .line 528
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nEf:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Rb(Ljava/lang/String;)V

    goto :goto_2

    .line 532
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 533
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    .line 537
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nEf:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aY(Ljava/lang/String;Z)V

    goto :goto_4

    .line 535
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ypo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 540
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->SR()V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->coZ()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 546
    :cond_c
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 465
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 482
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 360
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aTe()V

    .line 361
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 192
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", openId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/d;

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 209
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/d;->amH()V

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 212
    return-void
.end method
