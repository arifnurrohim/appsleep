.class public final Lb5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lo4/p;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Lb5/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-boolean v0, p1, Lb5/d$a;->a:Z

    .line 2
    iput-boolean v0, p0, Lb5/d;->a:Z

    .line 3
    iget v0, p1, Lb5/d$a;->b:I

    .line 4
    iput v0, p0, Lb5/d;->b:I

    .line 5
    iget-boolean v0, p1, Lb5/d$a;->c:Z

    .line 6
    iput-boolean v0, p0, Lb5/d;->c:Z

    .line 7
    iget v0, p1, Lb5/d$a;->e:I

    .line 8
    iput v0, p0, Lb5/d;->d:I

    .line 9
    iget-object v0, p1, Lb5/d$a;->d:Lo4/p;

    .line 10
    iput-object v0, p0, Lb5/d;->e:Lo4/p;

    .line 11
    iget-boolean p1, p1, Lb5/d$a;->f:Z

    .line 12
    iput-boolean p1, p0, Lb5/d;->f:Z

    return-void
.end method
