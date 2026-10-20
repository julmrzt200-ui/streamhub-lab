.class public final LB10;
.super LL0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LC10;


# direct methods
.method public constructor <init>(LC10;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LB10;->f:LC10;

    .line 2
    .line 3
    iput p2, p0, LB10;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, LB10;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, LL0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LB10;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, LB10;->f:LC10;

    .line 15
    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, v3, LC10;->d:LK10;

    .line 19
    .line 20
    iget-object v4, v3, LK10;->U:LC10;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, LC10;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, LK10;->U:LC10;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LC10;->getItemViewType(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v3, 0x1

    .line 53
    iget-boolean v6, p0, LB10;->e:Z

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
