.class public final Lo4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu4/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ll5/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 1
    sget-object v0, Lu4/l;->f:Lu4/l;

    iget-object v0, v0, Lu4/l;->b:Lu4/j;

    .line 2
    new-instance v1, Lt5/hy;

    invoke-direct {v1}, Lt5/hy;-><init>()V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lu4/h;

    invoke-direct {v2, v0, p1, p2, v1}, Lu4/h;-><init>(Lu4/j;Landroid/content/Context;Ljava/lang/String;Lt5/ky;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lu4/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/c0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lo4/d$a;->b:Lu4/c0;

    return-void
.end method
