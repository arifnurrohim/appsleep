.class public final Lt5/zi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/rj;


# instance fields
.field public final o:Lt5/o40;


# direct methods
.method public constructor <init>(Lt5/o40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/zi0;->o:Lt5/o40;

    return-void
.end method


# virtual methods
.method public final u(Lt5/qj;)V
    .locals 1

    iget-object v0, p0, Lt5/zi0;->o:Lt5/o40;

    iget-boolean p1, p1, Lt5/qj;->j:Z

    invoke-virtual {v0, p1}, Lt5/o40;->a(Z)V

    return-void
.end method
