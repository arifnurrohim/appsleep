.class public final Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/l$d;,
        Lm2/l$c;,
        Lm2/l$b;,
        Lm2/l$a;,
        Lm2/l$e;
    }
.end annotation


# instance fields
.field public final a:Lm2/l$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Lm2/l$d;

    invoke-direct {p2, p1}, Lm2/l$d;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lm2/l;->a:Lm2/l$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lm2/l$c;

    invoke-direct {v0, p1, p2}, Lm2/l$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lm2/l$b;

    invoke-direct {v0, p1, p2}, Lm2/l$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lm2/l;->a:Lm2/l$e;

    :goto_1
    return-void
.end method
