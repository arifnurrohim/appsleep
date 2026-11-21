.class public final Lt5/r82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/h92;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lt5/h80;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt5/h80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/r82;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt5/r82;->b:Lt5/h80;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/r82;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final zza()Lt5/h80;
    .locals 1

    iget-object v0, p0, Lt5/r82;->b:Lt5/h80;

    return-object v0
.end method
