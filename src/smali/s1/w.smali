.class public final Ls1/w;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ls1/v;


# direct methods
.method public constructor <init>(Ls1/v;)V
    .locals 0

    iput-object p1, p0, Ls1/w;->p:Ls1/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Ls1/w;->p:Ls1/v;

    .line 2
    iget-object v1, v1, Ls1/v;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
