.class public final Lc2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/l$a;,
        Lc2/l$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc2/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc2/l$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc2/l;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc2/l$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lc2/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lc2/l$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lc2/l;->c:Ljava/lang/String;

    iget-object v0, p1, Lc2/l$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lc2/l;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lc2/l$b;->e:Z

    iput-boolean v0, p0, Lc2/l;->e:Z

    iget-boolean p1, p1, Lc2/l$b;->f:Z

    iput-boolean p1, p0, Lc2/l;->f:Z

    return-void
.end method
