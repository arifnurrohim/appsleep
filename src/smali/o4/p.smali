.class public final Lo4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lu4/e3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lu4/e3;->o:Z

    iput-boolean v0, p0, Lo4/p;->a:Z

    iget-boolean v0, p1, Lu4/e3;->p:Z

    iput-boolean v0, p0, Lo4/p;->b:Z

    iget-boolean p1, p1, Lu4/e3;->q:Z

    iput-boolean p1, p0, Lo4/p;->c:Z

    return-void
.end method
