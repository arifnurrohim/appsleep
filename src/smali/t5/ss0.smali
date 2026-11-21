.class public final synthetic Lt5/ss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ss0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/ss0;->a:Ljava/lang/String;

    check-cast p1, Lt5/nr;

    new-instance v1, Lt5/us0;

    invoke-direct {v1, v0, p1}, Lt5/us0;-><init>(Ljava/lang/String;Lt5/nr;)V

    return-object v1
.end method
