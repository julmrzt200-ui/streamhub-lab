.class public final Ln60;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LEf0;

.field public final synthetic S:Ljava/lang/StringBuilder;

.field public final synthetic T:Landroid/widget/TextView;

.field public final synthetic U:Landroid/view/View;

.field public final synthetic V:Landroid/widget/LinearLayout;

.field public final synthetic W:LpG;

.field public final synthetic X:Landroid/app/Dialog;

.field public final synthetic Y:LpG;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public final synthetic a0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILEf0;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;LpG;Landroid/app/Dialog;LpG;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput p1, p0, Ln60;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Ln60;->R:LEf0;

    .line 4
    .line 5
    iput-object p3, p0, Ln60;->S:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Ln60;->T:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Ln60;->U:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Ln60;->V:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p7, p0, Ln60;->W:LpG;

    .line 14
    .line 15
    iput-object p8, p0, Ln60;->X:Landroid/app/Dialog;

    .line 16
    .line 17
    iput-object p9, p0, Ln60;->Y:LpG;

    .line 18
    .line 19
    iput-object p10, p0, Ln60;->Z:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p11, p0, Ln60;->a0:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ln60;->Q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v11, v0

    .line 6
    iget-object v8, p0, Ln60;->Y:LpG;

    .line 7
    .line 8
    iget-object v0, p0, Ln60;->Z:Ljava/lang/CharSequence;

    .line 9
    .line 10
    move-object v9, v0

    .line 11
    check-cast v9, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Ln60;->R:LEf0;

    .line 14
    .line 15
    iget-object v2, p0, Ln60;->S:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v3, p0, Ln60;->T:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v4, p0, Ln60;->U:Landroid/view/View;

    .line 20
    .line 21
    iget-object v5, p0, Ln60;->V:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v6, p0, Ln60;->W:LpG;

    .line 24
    .line 25
    iget-object v7, p0, Ln60;->X:Landroid/app/Dialog;

    .line 26
    .line 27
    iget-object v10, p0, Ln60;->a0:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static/range {v1 .. v11}, LA01;->j(LEf0;Ljava/lang/StringBuilder;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;LpG;Landroid/app/Dialog;LpG;Ljava/lang/String;Landroid/app/Activity;C)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LSE0;->a:LSE0;

    .line 33
    .line 34
    return-object v0
.end method
