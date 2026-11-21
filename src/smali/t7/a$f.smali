.class public final Lt7/a$f;
.super Lw7/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;->n(Lt7/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lt7/a;


# direct methods
.method public constructor <init>(Lw7/g;Lt7/a;)V
    .locals 0

    iput-object p2, p0, Lt7/a$f;->d:Lt7/a;

    invoke-direct {p0, p1}, Lw7/g$a;-><init>(Lw7/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw7/g;

    iget-object p1, p0, Lt7/a$f;->d:Lt7/a;

    invoke-virtual {p1}, Lt7/a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lj/j;->r:Lw7/s;

    :goto_0
    return-object p1
.end method
