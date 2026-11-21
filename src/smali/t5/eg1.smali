.class public final Lt5/eg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;


# instance fields
.field public final a:Lt5/w72;


# direct methods
.method public constructor <init>(Lt5/w72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/eg1;->a:Lt5/w72;

    return-void
.end method


# virtual methods
.method public final a()Lw4/c1;
    .locals 1

    iget-object v0, p0, Lt5/eg1;->a:Lt5/w72;

    invoke-interface {v0}, Lt5/w72;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/v50;

    invoke-virtual {v0}, Lt5/v50;->c()Lw4/c1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/eg1;->a()Lw4/c1;

    move-result-object v0

    return-object v0
.end method
