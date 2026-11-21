.class public final Lt5/qy0;
.super Lt5/k20;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lt5/ry0;


# direct methods
.method public constructor <init>(Lt5/ry0;)V
    .locals 0

    iput-object p1, p0, Lt5/qy0;->o:Lt5/ry0;

    invoke-direct {p0}, Lt5/k20;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Lw4/v;)V
    .locals 3

    iget-object v0, p0, Lt5/qy0;->o:Lt5/ry0;

    iget-object v0, v0, Lt5/ry0;->a:Lt5/w60;

    new-instance v1, Lw4/u;

    iget-object v2, p1, Lw4/v;->o:Ljava/lang/String;

    iget p1, p1, Lw4/v;->p:I

    invoke-direct {v1, v2, p1}, Lw4/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lt5/w60;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p0(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lt5/qy0;->o:Lt5/ry0;

    iget-object v0, v0, Lt5/ry0;->a:Lt5/w60;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lt5/w60;->b(Ljava/lang/Object;)Z

    return-void
.end method
