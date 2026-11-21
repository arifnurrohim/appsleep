.class public Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$b;,
        Lm2/a$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lm2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lm2/a;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lm2/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm2/a;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lm2/a$a;

    invoke-direct {v0, p0}, Lm2/a$a;-><init>(Lm2/a;)V

    iput-object v0, p0, Lm2/a;->b:Lm2/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ln2/c;
    .locals 1

    iget-object v0, p0, Lm2/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, p1}, Lm2/a$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ln2/c;

    invoke-direct {v0, p1}, Ln2/c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Ln2/b;)V
    .locals 1

    iget-object v0, p0, Lm2/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 1
    iget-object p2, p2, Ln2/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
