.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/c2;


# direct methods
.method public constructor <init>(Lo4/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu4/c2;

    iget-object p1, p1, Lo4/e$a;->a:Lu4/b2;

    invoke-direct {v0, p1}, Lu4/c2;-><init>(Lu4/b2;)V

    iput-object v0, p0, Lo4/e;->a:Lu4/c2;

    return-void
.end method
