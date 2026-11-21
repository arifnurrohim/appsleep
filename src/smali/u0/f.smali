.class public abstract Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/f$b;,
        Lu0/f$n;,
        Lu0/f$f;,
        Lu0/f$m;,
        Lu0/f$e;,
        Lu0/f$l;,
        Lu0/f$d;,
        Lu0/f$r;,
        Lu0/f$s;,
        Lu0/f$k;,
        Lu0/f$c;,
        Lu0/f$p;,
        Lu0/f$h;,
        Lu0/f$o;,
        Lu0/f$g;,
        Lu0/f$q;,
        Lu0/f$i;,
        Lu0/f$j;,
        Lu0/f$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu0/f;->a:Z

    iput-boolean p2, p0, Lu0/f;->b:Z

    return-void
.end method
