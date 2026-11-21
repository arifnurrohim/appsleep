.class public final Lt5/sf2;
.super Lt5/me2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt5/h80;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/me2;-><init>(Lt5/h80;)V

    return-void
.end method


# virtual methods
.method public final d(ILt5/c60;Z)Lt5/c60;
    .locals 1

    iget-object v0, p0, Lt5/me2;->b:Lt5/h80;

    invoke-virtual {v0, p1, p2, p3}, Lt5/h80;->d(ILt5/c60;Z)Lt5/c60;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lt5/c60;->e:Z

    return-object p2
.end method

.method public final e(ILt5/l70;J)Lt5/l70;
    .locals 1

    iget-object v0, p0, Lt5/me2;->b:Lt5/h80;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/h80;->e(ILt5/l70;J)Lt5/l70;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lt5/l70;->j:Z

    return-object p2
.end method
