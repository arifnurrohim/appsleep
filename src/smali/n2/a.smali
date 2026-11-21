.class public final Ln2/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Ln2/b;

.field public final q:I


# direct methods
.method public constructor <init>(ILn2/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ln2/a;->o:I

    iput-object p2, p0, Ln2/a;->p:Ln2/b;

    iput p3, p0, Ln2/a;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ln2/a;->o:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ln2/a;->p:Ln2/b;

    iget v1, p0, Ln2/a;->q:I

    iget-object v0, v0, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
