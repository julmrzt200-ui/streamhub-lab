.class public final synthetic LY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/AccountActivity;

.field public final synthetic S:Luy0;

.field public final synthetic T:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/AccountActivity;Luy0;Landroid/app/Dialog;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0;->R:Lorg/clipbox/player/ui/AccountActivity;

    iput-object p2, p0, LY0;->S:Luy0;

    iput-object p3, p0, LY0;->T:Landroid/app/Dialog;

    return-void
.end method

.method public synthetic constructor <init>(Luy0;Lorg/clipbox/player/ui/AccountActivity;Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0;->S:Luy0;

    iput-object p2, p0, LY0;->R:Lorg/clipbox/player/ui/AccountActivity;

    iput-object p3, p0, LY0;->T:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u2026"

    .line 5
    .line 6
    const-string v3, "$d"

    .line 7
    .line 8
    const-string v4, "$db"

    .line 9
    .line 10
    const-string v5, "this$0"

    .line 11
    .line 12
    iget v6, p0, LY0;->Q:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v6, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 18
    .line 19
    iget-object v10, p0, LY0;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 20
    .line 21
    invoke-static {v10, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v9, p0, LY0;->S:Luy0;

    .line 25
    .line 26
    invoke-static {v9, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, p0, LY0;->T:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-static {v11, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LBb0;->a:LBb0;

    .line 35
    .line 36
    invoke-virtual {v3, v10}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v9, Luy0;->W:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Luy0;->V:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, LRQ0;->d(LmS;)LfS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp1;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v7, v2

    .line 65
    invoke-direct/range {v7 .. v12}, Lp1;-><init>(Ljava/lang/String;Luy0;Lorg/clipbox/player/ui/AccountActivity;Landroid/app/Dialog;Lhr;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v2, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    sget v6, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 73
    .line 74
    iget-object v12, p0, LY0;->S:Luy0;

    .line 75
    .line 76
    invoke-static {v12, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, LY0;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 80
    .line 81
    invoke-static {v10, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, p0, LY0;->T:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-static {v11, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v12, Luy0;->U:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    const p1, 0x7f13026b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v12, Luy0;->S:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    sget-object v3, LBb0;->a:LBb0;

    .line 134
    .line 135
    invoke-virtual {v3, v10}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v3, v12, Luy0;->W:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v12, Luy0;->V:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, LRQ0;->d(LmS;)LfS;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ln1;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v7, v2

    .line 164
    invoke-direct/range {v7 .. v13}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;Landroid/app/Dialog;Luy0;Lhr;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p1, v2, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
