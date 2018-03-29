.class public final Landroid/support/v7/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Bw:Landroid/database/Cursor;

.field public final DB:Landroid/view/LayoutInflater;

.field public FI:I

.field public FK:Landroid/view/View;

.field public FL:Landroid/widget/ListAdapter;

.field public FM:I

.field public FY:I

.field public FZ:Ljava/lang/CharSequence;

.field public Fq:Ljava/lang/CharSequence;

.field public Fs:I

.field public Ft:I

.field public Fu:I

.field public Fv:I

.field public Fw:I

.field public Fx:Z

.field public Ga:Landroid/content/DialogInterface$OnClickListener;

.field public Gb:Ljava/lang/CharSequence;

.field public Gc:Landroid/content/DialogInterface$OnClickListener;

.field public Gd:Ljava/lang/CharSequence;

.field public Ge:Landroid/content/DialogInterface$OnClickListener;

.field public Gf:Landroid/content/DialogInterface$OnCancelListener;

.field public Gg:Landroid/content/DialogInterface$OnDismissListener;

.field public Gh:Landroid/content/DialogInterface$OnKeyListener;

.field public Gi:[Ljava/lang/CharSequence;

.field public Gj:Landroid/content/DialogInterface$OnClickListener;

.field public Gk:[Z

.field public Gl:Z

.field public Gm:Z

.field public Gn:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public Go:Ljava/lang/String;

.field public Gp:Ljava/lang/String;

.field public Gq:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Gr:Z

.field public jU:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;

.field public mView:Landroid/view/View;

.field public pU:Z

.field public uQ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput v0, p0, Landroid/support/v7/app/b$a;->FI:I

    .line 766
    iput v0, p0, Landroid/support/v7/app/b$a;->FY:I

    .line 789
    iput-boolean v0, p0, Landroid/support/v7/app/b$a;->Fx:Z

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/b$a;->FM:I

    .line 801
    iput-boolean v1, p0, Landroid/support/v7/app/b$a;->Gr:Z

    .line 817
    iput-object p1, p0, Landroid/support/v7/app/b$a;->mContext:Landroid/content/Context;

    .line 818
    iput-boolean v1, p0, Landroid/support/v7/app/b$a;->pU:Z

    .line 819
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/b$a;->DB:Landroid/view/LayoutInflater;

    .line 820
    return-void
.end method
