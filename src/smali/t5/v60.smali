.class public final Lt5/v60;
.super Lt5/w60;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lt5/w60;-><init>()V

    iput-object p1, p0, Lt5/v60;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lt5/v60;->p:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lt5/w60;->b(Ljava/lang/Object;)Z

    return-void
.end method
