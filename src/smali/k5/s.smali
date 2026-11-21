.class public final Lk5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lk5/v;


# direct methods
.method public constructor <init>(Lk5/v;I)V
    .locals 0

    iput-object p1, p0, Lk5/s;->p:Lk5/v;

    iput p2, p0, Lk5/s;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/s;->p:Lk5/v;

    iget v1, p0, Lk5/s;->o:I

    invoke-virtual {v0, v1}, Lk5/v;->g(I)V

    return-void
.end method
